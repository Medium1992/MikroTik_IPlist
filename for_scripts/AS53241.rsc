:global COMMENT
/ip firewall address-list
:do {add list=AS53241 comment=$COMMENT address=177.11.32.0/21} on-error {}
:do {add list=AS53241 comment=$COMMENT address=186.233.60.0/22} on-error {}
