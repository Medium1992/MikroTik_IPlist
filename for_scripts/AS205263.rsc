:global COMMENT
/ip firewall address-list
:do {add list=AS205263 comment=$COMMENT address=185.221.228.0/22} on-error {}
