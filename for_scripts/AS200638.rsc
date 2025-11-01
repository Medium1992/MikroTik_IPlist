:global COMMENT
/ip firewall address-list
:do {add list=AS200638 comment=$COMMENT address=185.26.86.0/24} on-error {}
:do {add list=AS200638 comment=$COMMENT address=81.163.195.0/24} on-error {}
