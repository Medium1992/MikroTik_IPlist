:global COMMENT
/ip firewall address-list
:do {add list=AS61136 comment=$COMMENT address=185.17.240.0/22} on-error {}
:do {add list=AS61136 comment=$COMMENT address=185.253.132.0/22} on-error {}
:do {add list=AS61136 comment=$COMMENT address=193.104.154.0/24} on-error {}
