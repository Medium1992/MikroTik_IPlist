:global COMMENT
/ip firewall address-list
:do {add list=AS51764 comment=$COMMENT address=194.226.6.0/23} on-error {}
:do {add list=AS51764 comment=$COMMENT address=195.208.200.0/22} on-error {}
:do {add list=AS51764 comment=$COMMENT address=195.209.100.0/23} on-error {}
:do {add list=AS51764 comment=$COMMENT address=46.235.49.0/24} on-error {}
:do {add list=AS51764 comment=$COMMENT address=46.235.50.0/23} on-error {}
:do {add list=AS51764 comment=$COMMENT address=46.235.54.0/23} on-error {}
:do {add list=AS51764 comment=$COMMENT address=46.31.0.0/22} on-error {}
:do {add list=AS51764 comment=$COMMENT address=46.31.6.0/24} on-error {}
:do {add list=AS51764 comment=$COMMENT address=91.102.200.0/21} on-error {}
