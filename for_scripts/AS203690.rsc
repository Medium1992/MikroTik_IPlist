:global COMMENT
/ip firewall address-list
:do {add list=AS203690 comment=$COMMENT address=185.184.10.0/24} on-error {}
:do {add list=AS203690 comment=$COMMENT address=216.169.158.0/23} on-error {}
