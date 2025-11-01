:global COMMENT
/ip firewall address-list
:do {add list=AS207255 comment=$COMMENT address=185.161.204.0/22} on-error {}
