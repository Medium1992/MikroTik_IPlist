:global COMMENT
/ip firewall address-list
:do {add list=AS208861 comment=$COMMENT address=194.152.56.0/24} on-error {}
:do {add list=AS208861 comment=$COMMENT address=81.161.102.0/23} on-error {}
