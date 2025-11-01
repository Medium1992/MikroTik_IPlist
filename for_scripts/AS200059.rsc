:global COMMENT
/ip firewall address-list
:do {add list=AS200059 comment=$COMMENT address=109.235.0.0/21} on-error {}
:do {add list=AS200059 comment=$COMMENT address=185.40.80.0/22} on-error {}
