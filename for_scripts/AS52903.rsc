:global COMMENT
/ip firewall address-list
:do {add list=AS52903 comment=$COMMENT address=177.11.168.0/21} on-error {}
:do {add list=AS52903 comment=$COMMENT address=187.62.253.0/24} on-error {}
