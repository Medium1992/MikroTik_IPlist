:global COMMENT
/ip firewall address-list
:do {add list=AS32719 comment=$COMMENT address=199.255.104.0/21} on-error {}
:do {add list=AS32719 comment=$COMMENT address=208.85.224.0/21} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.224.0/23} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.228.0/22} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.232.0/23} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.235.0/24} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.236.0/22} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.240.0/22} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.244.0/24} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.246.0/23} on-error {}
:do {add list=AS32719 comment=$COMMENT address=209.62.248.0/21} on-error {}
:do {add list=AS32719 comment=$COMMENT address=216.235.160.0/20} on-error {}
