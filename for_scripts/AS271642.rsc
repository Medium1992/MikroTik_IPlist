:global COMMENT
/ip firewall address-list
:do {add list=AS271642 comment=$COMMENT address=190.9.76.0/22} on-error {}
