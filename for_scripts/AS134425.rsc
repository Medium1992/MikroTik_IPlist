:global COMMENT
/ip firewall address-list
:do {add list=AS134425 comment=$COMMENT address=117.66.32.0/20} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.66.48.0/22} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.66.52.0/23} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.68.32.0/21} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.68.44.0/22} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.68.48.0/21} on-error {}
:do {add list=AS134425 comment=$COMMENT address=117.68.56.0/22} on-error {}
:do {add list=AS134425 comment=$COMMENT address=183.162.226.0/23} on-error {}
:do {add list=AS134425 comment=$COMMENT address=223.247.102.0/24} on-error {}
:do {add list=AS134425 comment=$COMMENT address=223.247.96.0/24} on-error {}
:do {add list=AS134425 comment=$COMMENT address=61.133.149.0/24} on-error {}
:do {add list=AS134425 comment=$COMMENT address=61.133.152.0/24} on-error {}
