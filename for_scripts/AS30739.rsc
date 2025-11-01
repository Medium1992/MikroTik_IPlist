:global COMMENT
/ip firewall address-list
:do {add list=AS30739 comment=$COMMENT address=193.228.104.0/23} on-error {}
:do {add list=AS30739 comment=$COMMENT address=193.228.107.0/24} on-error {}
