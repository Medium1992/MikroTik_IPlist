:global COMMENT
/ip firewall address-list
:do {add list=AS43213 comment=$COMMENT address=195.209.6.0/24} on-error {}
