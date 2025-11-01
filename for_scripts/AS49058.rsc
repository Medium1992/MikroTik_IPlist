:global COMMENT
/ip firewall address-list
:do {add list=AS49058 comment=$COMMENT address=185.25.10.0/23} on-error {}
:do {add list=AS49058 comment=$COMMENT address=185.25.9.0/24} on-error {}
:do {add list=AS49058 comment=$COMMENT address=95.131.176.0/21} on-error {}
