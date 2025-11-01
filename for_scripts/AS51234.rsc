:global COMMENT
/ip firewall address-list
:do {add list=AS51234 comment=$COMMENT address=176.117.0.0/21} on-error {}
:do {add list=AS51234 comment=$COMMENT address=195.191.78.0/23} on-error {}
