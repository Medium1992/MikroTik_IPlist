:global COMMENT
/ip firewall address-list
:do {add list=AS198171 comment=$COMMENT address=185.102.76.0/22} on-error {}
