:global COMMENT
/ip firewall address-list
:do {add list=AS271035 comment=$COMMENT address=177.91.224.0/22} on-error {}
