:global COMMENT
/ip firewall address-list
:do {add list=AS27578 comment=$COMMENT address=130.51.88.0/22} on-error {}
:do {add list=AS27578 comment=$COMMENT address=38.141.32.0/22} on-error {}
:do {add list=AS27578 comment=$COMMENT address=38.141.40.0/22} on-error {}
:do {add list=AS27578 comment=$COMMENT address=38.94.112.0/22} on-error {}
