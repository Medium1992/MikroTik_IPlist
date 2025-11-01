:global COMMENT
/ip firewall address-list
:do {add list=AS57758 comment=$COMMENT address=185.142.141.0/24} on-error {}
:do {add list=AS57758 comment=$COMMENT address=185.167.204.0/22} on-error {}
