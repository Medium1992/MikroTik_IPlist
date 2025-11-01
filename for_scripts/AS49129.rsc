:global COMMENT
/ip firewall address-list
:do {add list=AS49129 comment=$COMMENT address=178.236.48.0/20} on-error {}
:do {add list=AS49129 comment=$COMMENT address=185.110.164.0/22} on-error {}
:do {add list=AS49129 comment=$COMMENT address=31.192.0.0/18} on-error {}
:do {add list=AS49129 comment=$COMMENT address=77.242.48.0/20} on-error {}
:do {add list=AS49129 comment=$COMMENT address=80.77.48.0/20} on-error {}
