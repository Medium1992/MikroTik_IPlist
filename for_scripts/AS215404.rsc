:global COMMENT
/ip firewall address-list
:do {add list=AS215404 comment=$COMMENT address=185.218.227.0/24} on-error {}
:do {add list=AS215404 comment=$COMMENT address=87.236.248.0/21} on-error {}
