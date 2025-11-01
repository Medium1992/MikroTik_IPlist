:global COMMENT
/ip firewall address-list
:do {add list=AS35562 comment=$COMMENT address=195.189.248.0/23} on-error {}
:do {add list=AS35562 comment=$COMMENT address=46.174.240.0/21} on-error {}
