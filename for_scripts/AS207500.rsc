:global COMMENT
/ip firewall address-list
:do {add list=AS207500 comment=$COMMENT address=195.254.142.0/23} on-error {}
:do {add list=AS207500 comment=$COMMENT address=195.254.154.0/23} on-error {}
