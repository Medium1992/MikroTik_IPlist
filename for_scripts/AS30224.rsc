:global COMMENT
/ip firewall address-list
:do {add list=AS30224 comment=$COMMENT address=206.15.116.0/22} on-error {}
