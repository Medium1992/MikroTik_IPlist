:global COMMENT
/ip firewall address-list
:do {add list=AS18015 comment=$COMMENT address=103.2.120.0/22} on-error {}
:do {add list=AS18015 comment=$COMMENT address=124.150.160.0/20} on-error {}
:do {add list=AS18015 comment=$COMMENT address=180.189.192.0/19} on-error {}
:do {add list=AS18015 comment=$COMMENT address=182.236.120.0/21} on-error {}
:do {add list=AS18015 comment=$COMMENT address=45.64.203.0/24} on-error {}
