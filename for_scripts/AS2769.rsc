:global COMMENT
/ip firewall address-list
:do {add list=AS2769 comment=$COMMENT address=164.119.0.0/16} on-error {}
