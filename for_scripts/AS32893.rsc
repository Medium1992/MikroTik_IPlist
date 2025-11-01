:global COMMENT
/ip firewall address-list
:do {add list=AS32893 comment=$COMMENT address=167.161.0.0/21} on-error {}
:do {add list=AS32893 comment=$COMMENT address=167.161.100.0/23} on-error {}
