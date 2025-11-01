:global COMMENT
/ip firewall address-list
:do {add list=AS55270 comment=$COMMENT address=204.154.142.0/23} on-error {}
:do {add list=AS55270 comment=$COMMENT address=38.126.209.0/24} on-error {}
:do {add list=AS55270 comment=$COMMENT address=8.30.125.0/24} on-error {}
