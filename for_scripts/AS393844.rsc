:global COMMENT
/ip firewall address-list
:do {add list=AS393844 comment=$COMMENT address=104.160.104.0/22} on-error {}
:do {add list=AS393844 comment=$COMMENT address=104.160.108.0/24} on-error {}
:do {add list=AS393844 comment=$COMMENT address=104.160.110.0/23} on-error {}
:do {add list=AS393844 comment=$COMMENT address=104.160.112.0/20} on-error {}
:do {add list=AS393844 comment=$COMMENT address=104.160.96.0/21} on-error {}
:do {add list=AS393844 comment=$COMMENT address=167.160.224.0/19} on-error {}
:do {add list=AS393844 comment=$COMMENT address=168.203.16.0/22} on-error {}
:do {add list=AS393844 comment=$COMMENT address=168.203.20.0/23} on-error {}
:do {add list=AS393844 comment=$COMMENT address=168.203.24.0/21} on-error {}
:do {add list=AS393844 comment=$COMMENT address=192.24.16.0/20} on-error {}
