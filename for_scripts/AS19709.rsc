:global COMMENT
/ip firewall address-list
:do {add list=AS19709 comment=$COMMENT address=184.188.128.0/23} on-error {}
:do {add list=AS19709 comment=$COMMENT address=208.81.224.0/21} on-error {}
:do {add list=AS19709 comment=$COMMENT address=208.93.98.0/23} on-error {}
:do {add list=AS19709 comment=$COMMENT address=24.75.92.0/23} on-error {}
:do {add list=AS19709 comment=$COMMENT address=98.179.158.0/23} on-error {}
