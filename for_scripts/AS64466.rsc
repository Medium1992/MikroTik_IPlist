:global COMMENT
/ip firewall address-list
:do {add list=AS64466 comment=$COMMENT address=185.163.24.0/22} on-error {}
:do {add list=AS64466 comment=$COMMENT address=185.213.228.0/22} on-error {}
