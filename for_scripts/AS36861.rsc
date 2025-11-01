:global COMMENT
/ip firewall address-list
:do {add list=AS36861 comment=$COMMENT address=204.58.156.0/22} on-error {}
:do {add list=AS36861 comment=$COMMENT address=204.58.160.0/21} on-error {}
:do {add list=AS36861 comment=$COMMENT address=208.68.20.0/22} on-error {}
