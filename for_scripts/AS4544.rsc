:global COMMENT
/ip firewall address-list
:do {add list=AS4544 comment=$COMMENT address=168.75.240.0/20} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.0.0/18} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.224.0/19} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.64.0/21} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.72.0/22} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.76.0/24} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.78.0/23} on-error {}
:do {add list=AS4544 comment=$COMMENT address=204.216.80.0/20} on-error {}
:do {add list=AS4544 comment=$COMMENT address=206.204.111.0/24} on-error {}
:do {add list=AS4544 comment=$COMMENT address=206.204.251.0/24} on-error {}
:do {add list=AS4544 comment=$COMMENT address=207.211.64.0/18} on-error {}
:do {add list=AS4544 comment=$COMMENT address=216.10.96.0/19} on-error {}
:do {add list=AS4544 comment=$COMMENT address=216.243.64.0/20} on-error {}
