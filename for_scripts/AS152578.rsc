:global COMMENT
/ip firewall address-list
:do {add list=AS152578 comment=$COMMENT address=157.20.168.0/23} on-error {}
