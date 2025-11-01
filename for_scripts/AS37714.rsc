:global COMMENT
/ip firewall address-list
:do {add list=AS37714 comment=$COMMENT address=154.117.64.0/18} on-error {}
