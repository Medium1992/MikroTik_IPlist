:global COMMENT
/ip firewall address-list
:do {add list=AS51903 comment=$COMMENT address=194.106.218.0/23} on-error {}
:do {add list=AS51903 comment=$COMMENT address=195.26.92.0/23} on-error {}
:do {add list=AS51903 comment=$COMMENT address=91.221.124.0/23} on-error {}
