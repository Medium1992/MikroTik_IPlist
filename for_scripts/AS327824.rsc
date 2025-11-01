:global COMMENT
/ip firewall address-list
:do {add list=AS327824 comment=$COMMENT address=154.118.252.0/22} on-error {}
:do {add list=AS327824 comment=$COMMENT address=169.159.224.0/19} on-error {}
