:global COMMENT
/ip firewall address-list
:do {add list=AS58117 comment=$COMMENT address=154.46.87.0/24} on-error {}
