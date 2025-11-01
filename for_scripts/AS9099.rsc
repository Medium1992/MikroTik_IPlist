:global COMMENT
/ip firewall address-list
:do {add list=AS9099 comment=$COMMENT address=195.140.0.0/17} on-error {}
:do {add list=AS9099 comment=$COMMENT address=195.35.127.0/24} on-error {}
