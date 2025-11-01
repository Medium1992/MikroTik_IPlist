:global COMMENT
/ip firewall address-list
:do {add list=AS4243 comment=$COMMENT address=159.45.249.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=159.45.254.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=168.175.178.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=170.13.246.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.208.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.213.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.215.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.216.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.218.0/23} on-error {}
:do {add list=AS4243 comment=$COMMENT address=171.72.220.0/24} on-error {}
:do {add list=AS4243 comment=$COMMENT address=204.154.224.0/22} on-error {}
