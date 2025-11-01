:global COMMENT
/ip firewall address-list
:do {add list=AS395728 comment=$COMMENT address=63.158.195.0/24} on-error {}
