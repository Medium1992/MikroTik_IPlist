:global COMMENT
/ip firewall address-list
:do {add list=AS198859 comment=$COMMENT address=149.154.120.0/21} on-error {}
:do {add list=AS198859 comment=$COMMENT address=185.131.216.0/22} on-error {}
