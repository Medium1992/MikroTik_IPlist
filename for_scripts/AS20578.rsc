:global COMMENT
/ip firewall address-list
:do {add list=AS20578 comment=$COMMENT address=213.141.160.0/20} on-error {}
:do {add list=AS20578 comment=$COMMENT address=213.141.176.0/21} on-error {}
