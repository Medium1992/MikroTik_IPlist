:global COMMENT
/ip firewall address-list
:do {add list=AS49001 comment=$COMMENT address=185.194.220.0/22} on-error {}
:do {add list=AS49001 comment=$COMMENT address=95.131.33.0/24} on-error {}
:do {add list=AS49001 comment=$COMMENT address=95.131.35.0/24} on-error {}
:do {add list=AS49001 comment=$COMMENT address=95.131.37.0/24} on-error {}
