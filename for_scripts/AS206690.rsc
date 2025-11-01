:global COMMENT
/ip firewall address-list
:do {add list=AS206690 comment=$COMMENT address=185.212.81.0/24} on-error {}
:do {add list=AS206690 comment=$COMMENT address=185.96.246.0/24} on-error {}
:do {add list=AS206690 comment=$COMMENT address=46.235.33.0/24} on-error {}
:do {add list=AS206690 comment=$COMMENT address=46.235.35.0/24} on-error {}
