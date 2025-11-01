:global COMMENT
/ip firewall address-list
:do {add list=AS398334 comment=$COMMENT address=204.89.189.0/24} on-error {}
