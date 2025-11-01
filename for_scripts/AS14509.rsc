:global COMMENT
/ip firewall address-list
:do {add list=AS14509 comment=$COMMENT address=169.224.240.0/23} on-error {}
:do {add list=AS14509 comment=$COMMENT address=169.224.255.0/24} on-error {}
