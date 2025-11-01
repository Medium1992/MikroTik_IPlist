:global COMMENT
/ip firewall address-list
:do {add list=AS4878 comment=$COMMENT address=74.119.206.0/24} on-error {}
