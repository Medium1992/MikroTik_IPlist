:global COMMENT
/ip firewall address-list
:do {add list=AS51551 comment=$COMMENT address=185.26.16.0/22} on-error {}
:do {add list=AS51551 comment=$COMMENT address=195.190.22.0/24} on-error {}
:do {add list=AS51551 comment=$COMMENT address=46.16.0.0/21} on-error {}
:do {add list=AS51551 comment=$COMMENT address=46.183.192.0/21} on-error {}
:do {add list=AS51551 comment=$COMMENT address=82.203.64.0/18} on-error {}
