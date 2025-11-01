:global COMMENT
/ip firewall address-list
:do {add list=AS51788 comment=$COMMENT address=46.148.33.0/24} on-error {}
:do {add list=AS51788 comment=$COMMENT address=46.148.34.0/24} on-error {}
:do {add list=AS51788 comment=$COMMENT address=46.148.37.0/24} on-error {}
:do {add list=AS51788 comment=$COMMENT address=46.148.42.0/24} on-error {}
:do {add list=AS51788 comment=$COMMENT address=46.148.47.0/24} on-error {}
