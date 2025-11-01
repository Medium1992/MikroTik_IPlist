:global COMMENT
/ip firewall address-list
:do {add list=AS273838 comment=$COMMENT address=154.18.248.0/22} on-error {}
