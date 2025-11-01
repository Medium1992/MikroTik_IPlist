:global COMMENT
/ip firewall address-list
:do {add list=AS26207 comment=$COMMENT address=107.190.224.0/22} on-error {}
:do {add list=AS26207 comment=$COMMENT address=107.190.228.0/23} on-error {}
