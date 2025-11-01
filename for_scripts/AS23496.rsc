:global COMMENT
/ip firewall address-list
:do {add list=AS23496 comment=$COMMENT address=161.208.0.0/19} on-error {}
:do {add list=AS23496 comment=$COMMENT address=161.208.150.0/24} on-error {}
:do {add list=AS23496 comment=$COMMENT address=161.208.154.0/24} on-error {}
:do {add list=AS23496 comment=$COMMENT address=161.208.32.0/24} on-error {}
:do {add list=AS23496 comment=$COMMENT address=161.208.35.0/24} on-error {}
:do {add list=AS23496 comment=$COMMENT address=161.208.36.0/22} on-error {}
:do {add list=AS23496 comment=$COMMENT address=204.80.161.0/24} on-error {}
:do {add list=AS23496 comment=$COMMENT address=205.166.241.0/24} on-error {}
