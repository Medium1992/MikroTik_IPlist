:global COMMENT
/ip firewall address-list
:do {add list=AS203132 comment=$COMMENT address=185.142.184.0/23} on-error {}
:do {add list=AS203132 comment=$COMMENT address=185.142.186.0/24} on-error {}
