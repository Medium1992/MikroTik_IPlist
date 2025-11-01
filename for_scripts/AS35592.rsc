:global COMMENT
/ip firewall address-list
:do {add list=AS35592 comment=$COMMENT address=208.64.33.0/24} on-error {}
:do {add list=AS35592 comment=$COMMENT address=46.29.184.0/21} on-error {}
:do {add list=AS35592 comment=$COMMENT address=87.236.192.0/21} on-error {}
:do {add list=AS35592 comment=$COMMENT address=89.187.128.0/19} on-error {}
