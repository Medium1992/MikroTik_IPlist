:global COMMENT
/ip firewall address-list
:do {add list=AS213843 comment=$COMMENT address=140.235.130.0/24} on-error {}
:do {add list=AS213843 comment=$COMMENT address=147.45.216.0/24} on-error {}
:do {add list=AS213843 comment=$COMMENT address=96.126.129.0/24} on-error {}
